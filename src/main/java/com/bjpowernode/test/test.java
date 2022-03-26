package com.bjpowernode.test;

import java.util.UUID;

public class test {
    public static void main(String[] args) {
        UUID uuid=UUID.randomUUID();
        String string=uuid.toString();
        string=string.replaceAll("-","");
        System.out.println(string);
        System.out.println(string.length());
    }
}
