.class public final Llp/c$d;
.super Llp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Llp/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp/c$d;

    const-string v1, "image_auto_intensity_makeup"

    invoke-direct {v0, v1}, Llp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Llp/c$d;->b:Llp/c$d;

    return-void
.end method
