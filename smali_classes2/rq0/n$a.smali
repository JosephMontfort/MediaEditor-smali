.class public final Lrq0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lzo0/l;)Lrq0/t;
    .locals 1

    const-string v0, "changeOptions"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrq0/a0;

    invoke-direct {v0}, Lrq0/a0;-><init>()V

    invoke-interface {p0, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lrq0/a0;->a:Z

    new-instance p0, Lrq0/t;

    invoke-direct {p0, v0}, Lrq0/t;-><init>(Lrq0/a0;)V

    return-object p0
.end method
