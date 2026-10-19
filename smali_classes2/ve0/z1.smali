.class public final synthetic Lve0/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lve0/d2;


# direct methods
.method public synthetic constructor <init>(Lve0/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/z1;->a:Lve0/d2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lte0/b;

    iget-object p0, p0, Lve0/z1;->a:Lve0/d2;

    invoke-direct {v0, p0}, Lte0/b;-><init>(Lve0/d2;)V

    iget-object p0, p0, Lve0/d2;->C:Lve0/d2$l;

    iput-object p0, v0, Lte0/b;->f:Lte0/m$a;

    return-object v0
.end method
