```
SET [GLOBAL | SESSION] TRANSACTION
    transaction_characteristic [, transaction_characteristic] ...
```

```
level: {
     REPEATABLE READ
   | READ COMMITTED
   | READ UNCOMMITTED
   | SERIALIZABLE
}
```


```
set session transaction isolation level read uncommitted;
```


```
set session transaction isolation level read committed;
```


```
set session transaction isolation level repeatable read;
```


```
set session transaction isolation level serializable;
```

- https://dev.mysql.com/doc/refman/5.7/en/innodb-transaction-isolation-levels.html
- https://dev.mysql.com/doc/refman/5.7/en/set-transaction.html
- https://www.cnblogs.com/shihaiming/p/11044740.html
