.class public final Lod0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod0/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lld0/q;

.field public d:Lmv0/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lld0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lod0/d;->b:Ljava/util/List;

    iput-object p3, p0, Lod0/d;->c:Lld0/q;

    return-void
.end method
