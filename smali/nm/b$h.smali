.class public final Lnm/b$h;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:Lnm/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$h;

    const/16 v1, 0x1ac

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$h;->b:Lnm/b$h;

    return-void
.end method
