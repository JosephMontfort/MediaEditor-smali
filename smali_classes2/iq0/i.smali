.class public final Liq0/i;
.super Liq0/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Liq0/f$a<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0/i;->a:Ljava/util/HashMap;

    iput-object p2, p0, Liq0/i;->b:Ljava/util/HashMap;

    iput-object p3, p0, Liq0/i;->c:Ljava/util/HashMap;

    return-void
.end method
