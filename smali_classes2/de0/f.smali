.class public final synthetic Lde0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lde0/g;


# direct methods
.method public synthetic constructor <init>(Lde0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0/f;->a:Lde0/g;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lne0/b;

    iget-object p0, p0, Lde0/f;->a:Lde0/g;

    iget p0, p0, Lde0/g;->j:I

    invoke-direct {v0, p0}, Lne0/b;-><init>(I)V

    return-object v0
.end method
