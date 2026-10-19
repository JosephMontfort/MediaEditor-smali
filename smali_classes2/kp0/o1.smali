.class public final Lkp0/o1;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/t1;


# direct methods
.method public constructor <init>(Lkp0/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/o1;->a:Lkp0/t1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkp0/o1;->a:Lkp0/t1;

    iget-object p0, p0, Lkp0/t1;->b:Ljava/lang/Class;

    invoke-static {p0}, Lvp0/e$a;->a(Ljava/lang/Class;)Lvp0/e;

    move-result-object p0

    return-object p0
.end method
