.class public final Lcom/xiaomi/push/service/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len0/o6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/j1;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/j1$b;->a:Lcom/xiaomi/push/service/j1;

    return-void
.end method


# virtual methods
.method public final a(Len0/a7;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/j1$b;->a:Lcom/xiaomi/push/service/j1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/push/service/j1;->i:Z

    return-void
.end method

.method public final b(Len0/b6;)V
    .locals 1

    iget-object p1, p1, Len0/b6;->a:Len0/f3;

    iget-object p1, p1, Len0/f3;->k:Ljava/lang/String;

    const-string v0, "PING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/push/service/j1$b;->a:Lcom/xiaomi/push/service/j1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/push/service/j1;->i:Z

    :cond_0
    return-void
.end method
