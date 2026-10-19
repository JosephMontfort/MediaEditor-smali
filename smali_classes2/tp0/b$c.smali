.class public final Ltp0/b$c;
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
        "Lqp0/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltp0/b;


# direct methods
.method public constructor <init>(Ltp0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/b$c;->a:Ltp0/b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ltp0/z;

    iget-object p0, p0, Ltp0/b$c;->a:Ltp0/b;

    invoke-direct {v0, p0}, Ltp0/z;-><init>(Lqp0/e;)V

    return-object v0
.end method
