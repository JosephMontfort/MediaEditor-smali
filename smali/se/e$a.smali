.class public final Lse/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/e;->g(Loe/j$b;)Lke/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loe/j$b;

.field public final synthetic b:Lse/e;


# direct methods
.method public constructor <init>(Lse/e;Loe/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/e$a;->b:Lse/e;

    iput-object p2, p0, Lse/e$a;->a:Loe/j$b;

    return-void
.end method
