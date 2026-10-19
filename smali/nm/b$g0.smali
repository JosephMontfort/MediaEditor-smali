.class public final Lnm/b$g0;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation


# static fields
.field public static final b:Lnm/b$g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$g0;

    const/16 v1, 0x1ad

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$g0;->b:Lnm/b$g0;

    return-void
.end method
