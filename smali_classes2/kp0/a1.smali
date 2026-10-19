.class public final Lkp0/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/b1;


# direct methods
.method public constructor <init>(Lkp0/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/a1;->a:Lkp0/b1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkp0/a1;->a:Lkp0/b1;

    invoke-interface {p0}, Lap0/f;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkp0/x2;->a(Ljava/lang/Class;)Lvp0/i;

    move-result-object p0

    return-object p0
.end method
