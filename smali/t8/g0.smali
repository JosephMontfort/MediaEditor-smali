.class public final Lt8/g0;
.super Lt8/z;
.source "SourceFile"


# instance fields
.field public a:Lt8/a;

.field public final e:I


# direct methods
.method public constructor <init>(Lt8/a;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lh9/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt8/g0;->a:Lt8/a;

    iput p2, p0, Lt8/g0;->e:I

    return-void
.end method
