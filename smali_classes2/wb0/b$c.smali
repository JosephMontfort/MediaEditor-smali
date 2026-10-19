.class public final Lwb0/b$c;
.super Lwb0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lwb0/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb0/b$c;

    const-string v1, "save"

    invoke-direct {v0, v1}, Lwb0/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwb0/b$c;->b:Lwb0/b$c;

    return-void
.end method
