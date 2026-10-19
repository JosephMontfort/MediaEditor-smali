.class public final Lg60/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls60/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/q1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln60/g;

.field public final synthetic b:Lg60/t1;


# direct methods
.method public constructor <init>(Ln60/g;Lg60/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/q1$a;->a:Ln60/g;

    iput-object p2, p0, Lg60/q1$a;->b:Lg60/t1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lg60/q1$a;->a:Ln60/g;

    iput v0, v1, Ln60/g;->d:I

    iget-object p0, p0, Lg60/q1$a;->b:Lg60/t1;

    iget-object p0, p0, Lg60/t1;->k:Lae/d;

    invoke-virtual {p0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method
