.class public final Llp/i$g;
.super Llp/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final b:Llp/i$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp/i$g;

    const-string v1, "body_intensity_shoulder_stretch"

    invoke-direct {v0, v1}, Llp/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Llp/i$g;->b:Llp/i$g;

    return-void
.end method
