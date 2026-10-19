.class public abstract Lod0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod0/a$a;,
        Lod0/a$b;,
        Lod0/a$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lod0/a;->a:I

    iput p2, p0, Lod0/a;->b:I

    iput-boolean p3, p0, Lod0/a;->c:Z

    return-void
.end method
