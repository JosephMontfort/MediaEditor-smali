.class public final Lv2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Ll2/h;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lm2/t;Lx2/c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w()Lu2/d0;

    move-result-object p1

    iput-object p1, p0, Lv2/z;->a:Lu2/d0;

    return-void
.end method
