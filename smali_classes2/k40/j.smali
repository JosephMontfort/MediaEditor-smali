.class public final synthetic Lk40/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lk40/o;


# direct methods
.method public synthetic constructor <init>(Lk40/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40/j;->a:Lk40/o;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo40/b;

    iget-object p0, p0, Lk40/j;->a:Lk40/o;

    invoke-virtual {p0}, Lk40/o;->q0()Ll40/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lo40/b;-><init>(Ll40/b;)V

    return-object v0
.end method
