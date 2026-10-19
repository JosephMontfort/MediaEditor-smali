.class public final Ltp/c$g;
.super Ltp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final b:Ltp/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp/c$g;

    const-string v1, "image_wrinkle"

    invoke-direct {v0, v1}, Ltp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltp/c$g;->b:Ltp/c$g;

    return-void
.end method
