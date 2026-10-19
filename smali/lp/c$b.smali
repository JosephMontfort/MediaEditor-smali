.class public final Llp/c$b;
.super Llp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Llp/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp/c$b;

    const-string v1, "image_auto_intensity_facewrap"

    invoke-direct {v0, v1}, Llp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Llp/c$b;->b:Llp/c$b;

    return-void
.end method
