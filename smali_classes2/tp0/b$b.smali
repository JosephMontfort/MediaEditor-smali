.class public final Ltp0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/b;-><init>(Lfr0/n;Lpq0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/a<",
        "Lzq0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltp0/b;


# direct methods
.method public constructor <init>(Ltp0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/b$b;->a:Ltp0/b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzq0/h;

    iget-object p0, p0, Ltp0/b$b;->a:Ltp0/b;

    invoke-virtual {p0}, Ltp0/b;->a0()Lzq0/l;

    move-result-object p0

    invoke-direct {v0, p0}, Lzq0/h;-><init>(Lzq0/l;)V

    return-object v0
.end method
