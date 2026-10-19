.class public final synthetic Lm20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lm20/k;


# direct methods
.method public synthetic constructor <init>(Lm20/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm20/c;->a:Lm20/k;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lx10/d;

    iget-object p0, p0, Lm20/c;->a:Lm20/k;

    invoke-direct {v0, p0}, Lx10/d;-><init>(Lm20/k;)V

    return-object v0
.end method
