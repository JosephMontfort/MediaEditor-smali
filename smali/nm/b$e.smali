.class public final Lnm/b$e;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lnm/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$e;

    const/16 v1, 0x1ab

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$e;->b:Lnm/b$e;

    return-void
.end method
