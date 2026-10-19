.class public final Llp/i$c;
.super Llp/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Llp/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp/i$c;

    const-string v1, "body_intensity_hip_stretch"

    invoke-direct {v0, v1}, Llp/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Llp/i$c;->b:Llp/i$c;

    return-void
.end method
