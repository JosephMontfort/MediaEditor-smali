.class public final Lwb0/b$a;
.super Lwb0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lwb0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb0/b$a;

    const-string v1, "cancel"

    invoke-direct {v0, v1}, Lwb0/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwb0/b$a;->b:Lwb0/b$a;

    return-void
.end method
