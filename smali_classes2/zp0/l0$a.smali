.class public final Lzp0/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp0/l0$a$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;
    .locals 1

    sget-object v0, Lzp0/l0;->a:Ljava/util/ArrayList;

    new-instance v0, Lzp0/l0$a$a;

    invoke-static {p1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Lzp0/l0$a$a;-><init>(Ljava/lang/String;Lpq0/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
