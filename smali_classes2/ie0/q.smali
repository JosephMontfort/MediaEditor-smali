.class public final synthetic Lie0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lie0/u0;


# direct methods
.method public synthetic constructor <init>(Lie0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/q;->a:Lie0/u0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lce0/c;

    iget-object p0, p0, Lie0/q;->a:Lie0/u0;

    iget-object p0, p0, Lie0/u0;->g:Lyd0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lce0/c;-><init>(Lyd0/a;)V

    return-object v0
.end method
