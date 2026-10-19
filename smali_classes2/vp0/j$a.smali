.class public final Lvp0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lwp0/x;


# direct methods
.method public constructor <init>(Lwp0/x;)V
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp0/j$a;->b:Lwp0/x;

    return-void
.end method


# virtual methods
.method public final b()Lwp0/x;
    .locals 0

    iget-object p0, p0, Lvp0/j$a;->b:Lwp0/x;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lvp0/j$a;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lch/qos/logback/core/rolling/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lvp0/j$a;->b:Lwp0/x;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
