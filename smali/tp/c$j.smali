.class public final Ltp/c$j;
.super Ltp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final b:Ltp/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp/c$j;

    const-string v1, "image_red_type"

    invoke-direct {v0, v1}, Ltp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltp/c$j;->b:Ltp/c$j;

    return-void
.end method
