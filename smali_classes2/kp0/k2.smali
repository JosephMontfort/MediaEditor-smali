.class public final Lkp0/k2;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/i2$b;


# direct methods
.method public constructor <init>(Lkp0/i2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/k2;->a:Lkp0/i2$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkp0/k2;->a:Lkp0/i2$b;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkp0/n2;->a(Lkp0/i2$a;Z)Llp0/h;

    move-result-object p0

    return-object p0
.end method
