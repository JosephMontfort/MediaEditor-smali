.class public final Llp/c$c;
.super Llp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Llp/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp/c$c;

    const-string v1, "image_auto_intensity_filter"

    invoke-direct {v0, v1}, Llp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Llp/c$c;->b:Llp/c$c;

    return-void
.end method
