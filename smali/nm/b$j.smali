.class public final Lnm/b$j;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final b:Lnm/b$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$j;

    const/16 v1, 0x1a0

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$j;->b:Lnm/b$j;

    return-void
.end method
