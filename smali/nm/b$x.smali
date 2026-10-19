.class public final Lnm/b$x;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# static fields
.field public static final b:Lnm/b$x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$x;

    const/16 v1, 0x1b4

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$x;->b:Lnm/b$x;

    return-void
.end method
