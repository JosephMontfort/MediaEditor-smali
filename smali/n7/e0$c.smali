.class public final Ln7/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/e0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/e0;->M()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/e0$g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln7/e0;


# direct methods
.method public constructor <init>(Ln7/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/e0$c;->a:Ln7/e0;

    return-void
.end method


# virtual methods
.method public final a(Ln7/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln7/e0$c;->a:Ln7/e0;

    iget-object p0, p0, Ln7/e0;->d:Lf7/a;

    invoke-virtual {p0, p1}, Lf7/a;->A0(Ln7/i;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
