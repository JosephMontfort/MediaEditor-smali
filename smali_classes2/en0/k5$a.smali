.class public final Len0/k5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len0/o5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len0/k5;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0/k5$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Len0/k5$a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/service/m1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/m1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/m1;->c()Lcom/xiaomi/push/service/o1;

    move-result-object p0

    invoke-interface {p0}, Len0/o5;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Len0/k5$a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/service/m1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/m1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/m1;->c()Lcom/xiaomi/push/service/o1;

    move-result-object p0

    invoke-interface {p0}, Len0/o5;->b()J

    move-result-wide v0

    return-wide v0
.end method
