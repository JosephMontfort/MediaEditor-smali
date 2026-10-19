.class public final Lkp0/m2;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/i2$c;


# direct methods
.method public constructor <init>(Lkp0/i2$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/m2;->a:Lkp0/i2$c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkp0/m2;->a:Lkp0/i2$c;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkp0/n2;->a(Lkp0/i2$a;Z)Llp0/h;

    move-result-object p0

    return-object p0
.end method
