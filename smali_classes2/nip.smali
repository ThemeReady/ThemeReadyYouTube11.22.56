.class public final Lnip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field private final t:Luwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lniq;

    invoke-direct {v0}, Lniq;-><init>()V

    sput-object v0, Lnip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Luwt;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lnip;->t:Luwt;

    .line 49
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->n:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->a:Ljava/util/List;

    .line 50
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->m:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->b:Ljava/util/List;

    .line 52
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->k:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->c:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->i:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->d:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->g:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->e:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->s:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->f:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->l:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->g:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->b:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->h:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->p:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->i:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->j:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->j:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->a:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->k:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->t:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->l:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->c:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    .line 63
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->d:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->m:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->h:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->n:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->e:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->o:Ljava/util/List;

    .line 66
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->q:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->p:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->f:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->q:Ljava/util/List;

    .line 68
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->o:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->r:Ljava/util/List;

    .line 69
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->r:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnip;->s:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v0, v0, Luwt;->i:[Luab;

    invoke-static {v0}, Lnip;->a([Luab;)Ljava/util/List;

    .line 71
    return-void

    .line 48
    :cond_0
    new-instance p1, Luwt;

    invoke-direct {p1}, Luwt;-><init>()V

    goto/16 :goto_0
.end method

.method private static a([Luab;)Ljava/util/List;
    .locals 5

    .prologue
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 160
    iget-object v4, v3, Luab;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 161
    new-instance v4, Lngv;

    invoke-direct {v4, v3}, Lngv;-><init>(Luab;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 174
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    .line 177
    :cond_1
    check-cast p1, Lnip;

    .line 178
    iget-object v0, p0, Lnip;->t:Luwt;

    iget-object v1, p1, Lnip;->t:Luwt;

    invoke-static {v0, v1}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 169
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnip;->t:Luwt;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 169
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lnip;->t:Luwt;

    invoke-static {p1, v0}, Lloz;->a(Landroid/os/Parcel;Lwbx;)V

    .line 208
    return-void
.end method
