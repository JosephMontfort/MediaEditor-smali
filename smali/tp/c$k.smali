.class public final Ltp/c$k;
.super Ltp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final b:Ltp/c$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp/c$k;

    const-string v1, "image_darkcircle"

    invoke-direct {v0, v1}, Ltp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltp/c$k;->b:Ltp/c$k;

    return-void
.end method
