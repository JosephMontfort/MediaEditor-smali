.class public final synthetic Lx10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lx10/d;


# direct methods
.method public synthetic constructor <init>(Lx10/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx10/c;->a:Lx10/d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc20/a;

    iget-object p0, p0, Lx10/c;->a:Lx10/d;

    iget-object p0, p0, Lx10/d;->a:Lm20/k;

    invoke-direct {v0, p0}, Lc20/a;-><init>(Lm20/k;)V

    return-object v0
.end method
