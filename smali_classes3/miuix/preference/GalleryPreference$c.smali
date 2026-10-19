.class public final Lmiuix/preference/GalleryPreference$c;
.super Landroidx/viewpager2/widget/OriginalViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/GalleryPreference;->C(Landroidx/preference/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/GalleryPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/GalleryPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/GalleryPreference$c;->a:Lmiuix/preference/GalleryPreference;

    invoke-direct {p0}, Landroidx/viewpager2/widget/OriginalViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IFI)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/GalleryPreference$c;->a:Lmiuix/preference/GalleryPreference;

    iget-object p3, p0, Lmiuix/preference/GalleryPreference;->o0:Lwu0/p;

    invoke-virtual {p3, p1}, Lwu0/p;->setCurrentPosition(I)V

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->o0:Lwu0/p;

    invoke-virtual {p0, p2}, Lwu0/p;->setCurrentPositionOffset(F)V

    return-void
.end method
