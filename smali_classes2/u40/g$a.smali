.class public final Lu40/g$a;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/g;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu40/d;

.field public final synthetic c:Lq40/f;


# direct methods
.method public constructor <init>(Lu40/d;Lq40/f;)V
    .locals 0

    iput-object p1, p0, Lu40/g$a;->b:Lu40/d;

    iput-object p2, p0, Lu40/g$a;->c:Lq40/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lko0/e0;"
        }
    .end annotation

    iget-object v0, p0, Lu40/g$a;->b:Lu40/d;

    iget-object p0, p0, Lu40/g$a;->c:Lq40/f;

    invoke-virtual {v0, p0}, Lu40/d;->O0(Lq40/f;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
