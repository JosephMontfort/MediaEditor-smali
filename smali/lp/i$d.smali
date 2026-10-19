.class public final Llp/i$d;
.super Llp/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Llp/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp/i$d;

    const-string v1, "body_intensity_leg_stretch"

    invoke-direct {v0, v1}, Llp/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Llp/i$d;->b:Llp/i$d;

    return-void
.end method
