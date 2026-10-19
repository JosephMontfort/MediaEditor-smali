.class public final Lkp0/z;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/u0;


# direct methods
.method public constructor <init>(Lkp0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/z;->a:Lkp0/u0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    sget v0, Lkp0/u0;->d:I

    new-instance v0, Lkp0/u0$a;

    iget-object p0, p0, Lkp0/z;->a:Lkp0/u0;

    invoke-direct {v0, p0}, Lkp0/u0$a;-><init>(Lkp0/u0;)V

    return-object v0
.end method
