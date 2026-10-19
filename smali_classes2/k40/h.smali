.class public final synthetic Lk40/h;
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

    iput-object p1, p0, Lk40/h;->a:Lk40/o;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll40/e;

    iget-object p0, p0, Lk40/h;->a:Lk40/o;

    invoke-direct {v0, p0}, Ll40/e;-><init>(Lk40/o;)V

    return-object v0
.end method
