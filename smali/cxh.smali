.class public final Lcxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejc;


# static fields
.field private static final U:[Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/ScrollView;

.field public B:Landroid/widget/ImageView;

.field public C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field public D:Landroid/widget/CheckBox;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/EditText;

.field public H:Landroid/widget/EditText;

.field public I:Landroid/support/design/widget/TextInputLayout;

.field public J:Lmpy;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Lfqa;

.field final O:Ljava/util/List;

.field public P:Z

.field Q:Z

.field public R:Z

.field public S:Ljava/util/List;

.field public T:Z

.field private final V:Locd;

.field private final W:Landroid/content/SharedPreferences;

.field private X:Lfqa;

.field private Y:Z

.field private final Z:Ljava/lang/String;

.field public final a:Lfp;

.field private aa:Llpd;

.field private ab:I

.field private ac:I

.field private ad:Landroid/view/MenuItem;

.field public final b:Lmzb;

.field public final c:Lnxt;

.field final d:Landroid/content/ContentResolver;

.field public final e:Lmqn;

.field public f:Lnaa;

.field public g:Z

.field public h:Z

.field public i:Lnfz;

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:[Luww;

.field public s:Lpkp;

.field public t:Landroid/graphics/Bitmap;

.field public u:Lcxs;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/ImageView;

.field public x:Locb;

.field public y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "longitude"

    aput-object v2, v0, v1

    sput-object v0, Lcxh;->U:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfp;Locd;Llfg;Lmzb;Lnxt;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-boolean v1, p0, Lcxh;->g:Z

    .line 266
    invoke-virtual {p0}, Lcxh;->c()V

    .line 268
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Lcxh;->a:Lfp;

    .line 269
    iput-object p4, p0, Lcxh;->b:Lmzb;

    .line 270
    iput-object p5, p0, Lcxh;->c:Lnxt;

    .line 271
    iput-object p2, p0, Lcxh;->V:Locd;

    .line 273
    invoke-virtual {p1}, Lfp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcxh;->d:Landroid/content/ContentResolver;

    .line 274
    const-string v0, "youtube"

    invoke-virtual {p1, v0, v1}, Lfp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcxh;->W:Landroid/content/SharedPreferences;

    .line 276
    iget-object v0, p0, Lcxh;->W:Landroid/content/SharedPreferences;

    const-string v3, "upload_privacy"

    sget-object v4, Lfqa;->a:Lfqa;

    .line 277
    invoke-virtual {v4}, Lfqa;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lfqa;->a(Ljava/lang/String;)Lfqa;

    move-result-object v0

    iput-object v0, p0, Lcxh;->N:Lfqa;

    .line 278
    iget-object v0, p0, Lcxh;->N:Lfqa;

    iput-object v0, p0, Lcxh;->X:Lfqa;

    .line 280
    iget-object v0, p0, Lcxh;->W:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_video_editing"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2125
    iget-boolean v0, p4, Lmzb;->a:Z

    .line 281
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcxh;->k:Z

    .line 282
    iget-object v0, p0, Lcxh;->W:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_audio_swap"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2129
    iget-boolean v0, p4, Lmzb;->b:Z

    .line 283
    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcxh;->l:Z

    .line 284
    iget-object v0, p0, Lcxh;->W:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_filters"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2133
    iget-boolean v0, p4, Lmzb;->c:Z

    .line 285
    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcxh;->m:Z

    .line 286
    iput-boolean v2, p0, Lcxh;->q:Z

    .line 2137
    iget-object v0, p4, Lmzb;->w:[Luww;

    .line 287
    iput-object v0, p0, Lcxh;->r:[Luww;

    .line 2157
    iget-boolean v0, p4, Lmzb;->g:Z

    .line 288
    if-nez v0, :cond_6

    .line 289
    invoke-virtual {p1}, Lfp;->getApplicationContext()Landroid/content/Context;

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcxh;->n:Z

    .line 2161
    iget-boolean v0, p4, Lmzb;->h:Z

    .line 290
    if-nez v0, :cond_7

    .line 291
    invoke-virtual {p1}, Lfp;->getApplicationContext()Landroid/content/Context;

    :goto_4
    iput-boolean v1, p0, Lcxh;->o:Z

    .line 2165
    iget-boolean v0, p4, Lmzb;->i:Z

    .line 292
    iput-boolean v0, p0, Lcxh;->p:Z

    .line 294
    iget-object v0, p0, Lcxh;->W:Landroid/content/SharedPreferences;

    .line 2502
    new-instance v1, Lcxj;

    invoke-direct {v1, p0}, Lcxj;-><init>(Lcxh;)V

    .line 2513
    new-instance v3, Lmqn;

    invoke-direct {v3, p1, v0, p3, v1}, Lmqn;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Llfg;Lmqr;)V

    .line 294
    iput-object v3, p0, Lcxh;->e:Lmqn;

    .line 296
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcxh;->O:Ljava/util/List;

    .line 3182
    iget-object v0, p4, Lmzb;->l:Ljava/lang/String;

    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxh;->Z:Ljava/lang/String;

    .line 300
    iput-boolean v2, p0, Lcxh;->P:Z

    .line 301
    return-void

    :cond_3
    move v0, v1

    .line 281
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 283
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 285
    goto :goto_2

    :cond_6
    move v0, v2

    .line 289
    goto :goto_3

    :cond_7
    move v1, v2

    .line 291
    goto :goto_4
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 938
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 939
    if-gez v0, :cond_0

    .line 940
    const/4 v0, 0x0

    .line 942
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 694
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 695
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    .line 696
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 697
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 699
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 700
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\d+"

    const-string v5, "#"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 702
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ::Caused by: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 695
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 697
    :cond_0
    const-string v2, "<unknownClass>"

    goto :goto_1

    .line 701
    :cond_1
    const-string v3, "<unknownMessage>"

    goto :goto_2

    .line 704
    :cond_2
    return-object v1
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 946
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 947
    if-gez v0, :cond_0

    .line 948
    const/4 v0, 0x0

    .line 950
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lcxx;)Lvqf;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1039
    new-instance v2, Lvqf;

    invoke-direct {v2}, Lvqf;-><init>()V

    .line 35953
    iget-object v1, p1, Lcxx;->f:Ljava/lang/String;

    .line 1040
    invoke-static {v1}, Llpf;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lvqf;->a:Ljava/lang/String;

    .line 1041
    iget-object v1, p0, Lcxh;->L:Ljava/lang/String;

    invoke-static {v1}, Llpf;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lvqf;->b:Ljava/lang/String;

    .line 1042
    sget-object v1, Lcxq;->a:[I

    iget-object v3, p0, Lcxh;->N:Lfqa;

    invoke-virtual {v3}, Lfqa;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 1053
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    iget-object v3, p0, Lcxh;->M:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1055
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1056
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1057
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1044
    :pswitch_0
    const/4 v1, 0x1

    iput v1, v2, Lvqf;->c:I

    goto :goto_0

    .line 1047
    :pswitch_1
    const/4 v1, 0x2

    iput v1, v2, Lvqf;->c:I

    goto :goto_0

    .line 1050
    :pswitch_2
    iput v0, v2, Lvqf;->c:I

    goto :goto_0

    .line 1060
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lvqf;->d:[Ljava/lang/String;

    .line 1061
    iget-boolean v0, p0, Lcxh;->Y:Z

    if-eqz v0, :cond_3

    .line 36953
    iget-object v0, p1, Lcxx;->d:Ljava/lang/String;

    .line 36878
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37953
    iget-object v0, p1, Lcxx;->e:Ljava/lang/String;

    .line 36879
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36880
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    .line 1063
    :goto_2
    if-eqz v1, :cond_3

    .line 1064
    new-instance v0, Lvqg;

    invoke-direct {v0}, Lvqg;-><init>()V

    iput-object v0, v2, Lvqf;->e:Lvqg;

    .line 1065
    iget-object v3, v2, Lvqf;->e:Lvqg;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v3, Lvqg;->a:D

    .line 1066
    iget-object v3, v2, Lvqf;->e:Lvqg;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v3, Lvqg;->b:D

    .line 1069
    :cond_3
    return-object v2

    .line 38953
    :cond_4
    iget-object v0, p1, Lcxx;->d:Ljava/lang/String;

    .line 36883
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 39953
    iget-object v1, p1, Lcxx;->e:Ljava/lang/String;

    .line 36884
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 36882
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1042
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcxh;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxh;->K:Ljava/lang/String;

    .line 848
    iget-object v0, p0, Lcxh;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxh;->L:Ljava/lang/String;

    .line 849
    iget-object v0, p0, Lcxh;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxh;->M:Ljava/lang/String;

    .line 850
    iget-object v0, p0, Lcxh;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 21131
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqa;

    .line 850
    iput-object v0, p0, Lcxh;->N:Lfqa;

    .line 851
    iget-object v0, p0, Lcxh;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcxh;->Y:Z

    .line 852
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 787
    sget v0, Lvvq;->fY:I

    return v0
.end method

.method final a(Landroid/net/Uri;)Lcxx;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 889
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    :try_start_0
    iget-object v0, p0, Lcxh;->d:Landroid/content/ContentResolver;

    sget-object v2, Lcxh;->U:[Ljava/lang/String;

    const-string v3, "mime_type LIKE \'video/%\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 902
    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 904
    :cond_0
    new-instance v0, Lcxx;

    .line 21953
    invoke-direct {v0}, Lcxx;-><init>()V

    .line 22953
    iput-object p1, v0, Lcxx;->g:Landroid/net/Uri;

    .line 906
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 23953
    iput-object v2, v0, Lcxx;->h:Ljava/lang/String;

    .line 907
    iget-object v2, p0, Lcxh;->f:Lnaa;

    sget-object v3, Lnir;->W:Lnir;

    .line 910
    invoke-virtual {p0}, Lcxh;->e()Lsnf;

    move-result-object v4

    .line 907
    invoke-interface {v2, v3, v4}, Lnaa;->b(Lnir;Lsnf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 931
    if-eqz v1, :cond_1

    .line 932
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 929
    :cond_1
    :goto_1
    return-object v0

    .line 893
    :catch_0
    move-exception v0

    .line 894
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SecurityException resolving URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    move-object v1, v6

    .line 899
    goto :goto_0

    .line 895
    :catch_1
    move-exception v0

    .line 896
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal argument when resolving content URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    move-object v1, v6

    .line 899
    goto/16 :goto_0

    .line 897
    :catch_2
    move-exception v0

    .line 898
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error resolving content from URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_0

    .line 914
    :cond_2
    :try_start_2
    new-instance v0, Lcxx;

    .line 24953
    invoke-direct {v0}, Lcxx;-><init>()V

    .line 915
    const-string v2, "_id"

    invoke-static {v1, v2}, Lcxh;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 25953
    iput-object v2, v0, Lcxx;->a:Ljava/lang/Long;

    .line 916
    const-string v2, "mime_type"

    invoke-static {v1, v2}, Lcxh;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26953
    iput-object v2, v0, Lcxx;->c:Ljava/lang/String;

    .line 917
    const-string v2, "duration"

    invoke-static {v1, v2}, Lcxh;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 918
    const-string v2, "latitude"

    invoke-static {v1, v2}, Lcxh;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28953
    iput-object v2, v0, Lcxx;->d:Ljava/lang/String;

    .line 919
    const-string v2, "longitude"

    invoke-static {v1, v2}, Lcxh;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29953
    iput-object v2, v0, Lcxx;->e:Ljava/lang/String;

    .line 30953
    iput-object p1, v0, Lcxx;->g:Landroid/net/Uri;

    .line 921
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 31953
    iput-object v2, v0, Lcxx;->h:Ljava/lang/String;

    .line 32953
    iget-object v2, v0, Lcxx;->c:Ljava/lang/String;

    .line 922
    if-eqz v2, :cond_4

    .line 33953
    iget-object v2, v0, Lcxx;->c:Ljava/lang/String;

    .line 922
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 34953
    iget-object v0, v0, Lcxx;->c:Ljava/lang/String;

    .line 923
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid file type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 931
    if-eqz v1, :cond_3

    .line 932
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 924
    goto/16 :goto_1

    .line 926
    :cond_4
    :try_start_3
    iget-object v2, p0, Lcxh;->f:Lnaa;

    sget-object v3, Lnir;->X:Lnir;

    .line 928
    invoke-virtual {p0}, Lcxh;->e()Lsnf;

    move-result-object v4

    .line 926
    invoke-interface {v2, v3, v4}, Lnaa;->b(Lnir;Lsnf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 931
    if-eqz v1, :cond_1

    .line 932
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 931
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 932
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 1141
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcxh;->ab:I

    if-eq v0, p1, :cond_0

    .line 1142
    iget v0, p0, Lcxh;->ab:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TaskStateUpdater["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    iput p1, p0, Lcxh;->ab:I

    .line 1145
    :cond_0
    invoke-virtual {p0}, Lcxh;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    monitor-exit p0

    return-void

    .line 1141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 797
    iput-object p1, p0, Lcxh;->ad:Landroid/view/MenuItem;

    .line 798
    iget-object v0, p0, Lcxh;->ad:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcxh;->b:Lmzb;

    .line 8226
    iget-boolean v0, v0, Lmzb;->x:Z

    .line 799
    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcxh;->ad:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 802
    :cond_0
    iget-object v0, p0, Lcxh;->ad:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 803
    iget v1, p0, Lcxh;->ac:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 804
    iget-object v0, p0, Lcxh;->ad:Landroid/view/MenuItem;

    sget v1, Lvvw;->eS:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 805
    iget-object v0, p0, Lcxh;->ad:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 806
    iget-object v0, p0, Lcxh;->ad:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 820
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcxh;->f()V

    .line 821
    return-void

    .line 807
    :cond_2
    iget v1, p0, Lcxh;->ac:I

    if-ne v1, v4, :cond_3

    .line 808
    iget-object v1, p0, Lcxh;->ad:Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 809
    if-eqz v0, :cond_1

    .line 810
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 813
    :cond_3
    iget-object v1, p0, Lcxh;->ad:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 814
    if-eqz v0, :cond_1

    .line 815
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public final a(Lnfz;)V
    .locals 4

    .prologue
    .line 523
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v0, p0, Lcxh;->w:Landroid/widget/ImageView;

    sget v1, Lvvm;->aa:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 527
    iget-object v0, p0, Lcxh;->V:Locd;

    iget-object v1, p0, Lcxh;->w:Landroid/widget/ImageView;

    .line 4043
    iget-object v2, p1, Lnfz;->b:Lnft;

    if-nez v2, :cond_0

    iget-object v2, p1, Lnfz;->a:Luvk;

    iget-object v2, v2, Luvk;->c:Luqm;

    if-eqz v2, :cond_0

    .line 4044
    new-instance v2, Lnft;

    iget-object v3, p1, Lnfz;->a:Luvk;

    iget-object v3, v3, Luvk;->c:Luqm;

    invoke-direct {v2, v3}, Lnft;-><init>(Luqm;)V

    iput-object v2, p1, Lnfz;->b:Lnft;

    .line 4046
    :cond_0
    iget-object v2, p1, Lnfz;->b:Lnft;

    .line 529
    iget-object v3, p0, Lcxh;->x:Locb;

    .line 527
    invoke-interface {v0, v1, v2, v3}, Locd;->a(Landroid/widget/ImageView;Lnft;Locb;)V

    .line 532
    iget-object v0, p0, Lcxh;->y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5029
    iget-object v1, p1, Lnfz;->a:Luvk;

    .line 5036
    iget-object v2, v1, Luvk;->d:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5037
    iget-object v2, v1, Luvk;->a:Ltca;

    .line 5038
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luvk;->d:Landroid/text/Spanned;

    .line 5040
    :cond_1
    iget-object v1, v1, Luvk;->d:Landroid/text/Spanned;

    .line 532
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, p0, Lcxh;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6036
    iget-object v1, p1, Lnfz;->a:Luvk;

    .line 6062
    iget-object v2, v1, Luvk;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6063
    iget-object v2, v1, Luvk;->b:Ltca;

    .line 6064
    invoke-static {v2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luvk;->e:Landroid/text/Spanned;

    .line 6066
    :cond_2
    iget-object v1, v1, Luvk;->e:Landroid/text/Spanned;

    .line 533
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lcxh;->v:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 535
    return-void
.end method

.method final a(Lcxx;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 652
    iget-boolean v0, p0, Lcxh;->k:Z

    if-nez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return v2

    .line 656
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_4

    move v0, v1

    .line 659
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcxh;->J:Lmpy;

    iget-object v5, p0, Lcxh;->a:Lfp;

    .line 6953
    iget-object v6, p1, Lcxx;->g:Landroid/net/Uri;

    .line 7176
    iget-object v3, v4, Lmpy;->a:Lmqe;

    .line 7426
    iget-object v3, v3, Lmqe;->f:Landroid/net/Uri;

    .line 7176
    invoke-static {v3, v6}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7180
    const/4 v3, 0x0

    .line 7181
    if-eqz v6, :cond_2

    .line 7182
    iget-boolean v3, v4, Lmpy;->ae:Z

    invoke-static {v3}, Ljir;->a(Z)V

    .line 7183
    new-instance v3, Ljhc;

    invoke-static {v5, v6}, Ljir;->a(Landroid/content/Context;Landroid/net/Uri;)Ljiy;

    move-result-object v5

    invoke-direct {v3, v5}, Ljhc;-><init>(Ljiy;)V

    .line 7184
    sget-object v5, Lnir;->av:Lnir;

    invoke-virtual {v4, v5}, Lmpy;->a(Lnir;)V

    .line 7188
    :cond_2
    invoke-virtual {v4, v6, v3}, Lmpy;->a(Landroid/net/Uri;Ljhc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    move v2, v1

    .line 660
    goto :goto_0

    :cond_4
    move v0, v2

    .line 656
    goto :goto_1

    .line 661
    :catch_0
    move-exception v1

    .line 662
    const-string v3, "Failed to read the video file"

    invoke-static {v3, v1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    if-eqz v0, :cond_0

    .line 664
    sget-object v3, Lpls;->a:Lpls;

    sget-object v4, Lplt;->b:Lplt;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcxh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v4, v0, v1}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 666
    :catch_1
    move-exception v1

    .line 667
    const-string v3, "Failed to start the edit mode"

    invoke-static {v3, v1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    if-eqz v0, :cond_0

    .line 669
    sget-object v3, Lpls;->a:Lpls;

    sget-object v4, Lplt;->b:Lplt;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcxh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v4, v0, v1}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 671
    :catch_2
    move-exception v1

    .line 672
    const-string v3, "Failed to parse the video file"

    invoke-static {v3, v1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    if-eqz v0, :cond_0

    .line 674
    sget-object v3, Lpls;->a:Lpls;

    sget-object v4, Lplt;->b:Lplt;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcxh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v4, v0, v1}, Lplr;->a(Lpls;Lplt;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 792
    sget v0, Lvvt;->j:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 14

    .prologue
    .line 830
    const/4 v0, 0x2

    iput v0, p0, Lcxh;->ac:I

    .line 831
    iget-object v0, p0, Lcxh;->a:Lfp;

    invoke-virtual {v0}, Lfp;->invalidateOptionsMenu()V

    .line 8977
    invoke-direct {p0}, Lcxh;->h()V

    .line 8979
    iget-object v0, p0, Lcxh;->J:Lmpy;

    if-eqz v0, :cond_9

    .line 8980
    iget-object v0, p0, Lcxh;->J:Lmpy;

    .line 9195
    iget-object v0, v0, Lmpy;->a:Lmqe;

    .line 9419
    iget-object v0, v0, Lmqe;->g:Ljhc;

    move-object v2, v0

    .line 8983
    :goto_0
    iget-object v0, p0, Lcxh;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8985
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10255
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 8985
    iput-object v0, p0, Lcxh;->K:Ljava/lang/String;

    .line 8988
    :cond_0
    iget-object v1, p0, Lcxh;->f:Lnaa;

    sget-object v3, Lnir;->R:Lnir;

    .line 11077
    invoke-virtual {p0}, Lcxh;->e()Lsnf;

    move-result-object v4

    .line 11081
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcxh;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 11082
    iget-object v0, v4, Lsnf;->a:[Lsny;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    new-instance v5, Lsnz;

    invoke-direct {v5}, Lsnz;-><init>()V

    iput-object v5, v0, Lsny;->c:Lsnz;

    .line 11083
    invoke-virtual {v2}, Ljhc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11084
    iget-object v0, v4, Lsnf;->a:[Lsny;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsny;->c:Lsnz;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lsnz;->a:Z

    .line 11085
    iget-object v0, v4, Lsnf;->a:[Lsny;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsny;->c:Lsnz;

    .line 11367
    iget-wide v6, v2, Ljhc;->e:J

    .line 11085
    iput-wide v6, v0, Lsnz;->c:J

    .line 11086
    iget-object v0, v4, Lsnf;->a:[Lsny;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsny;->c:Lsnz;

    .line 11381
    iget-wide v6, v2, Ljhc;->f:J

    .line 11086
    iput-wide v6, v0, Lsnz;->d:J

    .line 11088
    :cond_1
    invoke-virtual {v2}, Ljhc;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11089
    iget-object v0, v4, Lsnf;->a:[Lsny;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsny;->c:Lsnz;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lsnz;->b:Z

    .line 11090
    iget-object v0, v4, Lsnf;->a:[Lsny;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsny;->c:Lsnz;

    .line 11471
    iget-object v5, v2, Ljhc;->h:Landroid/net/Uri;

    .line 11091
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lsnz;->e:Ljava/lang/String;

    .line 11092
    iget-object v0, v4, Lsnf;->a:[Lsny;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsny;->c:Lsnz;

    .line 11487
    iget-wide v6, v2, Ljhc;->g:J

    .line 11093
    iput-wide v6, v0, Lsnz;->g:J

    .line 11094
    iget-object v0, v4, Lsnf;->a:[Lsny;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsny;->c:Lsnz;

    .line 11506
    iget v5, v2, Ljhc;->i:F

    .line 11094
    iput v5, v0, Lsnz;->f:F

    .line 11096
    :cond_2
    invoke-virtual {v2}, Ljhc;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11097
    iget-object v0, v4, Lsnf;->a:[Lsny;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsny;->c:Lsnz;

    invoke-virtual {v2}, Ljhc;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lsnz;->h:Ljava/lang/String;

    .line 11100
    :cond_3
    iget-object v0, v4, Lsnf;->a:[Lsny;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v5, v0, Lsny;->c:Lsnz;

    iget-object v0, p0, Lcxh;->e:Lmqn;

    .line 12097
    iget-object v6, v0, Lmqn;->a:Llfg;

    invoke-interface {v6}, Llfg;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lmqn;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    const/4 v0, 0x1

    .line 11101
    :goto_1
    iput-boolean v0, v5, Lsnz;->i:Z

    .line 8988
    :cond_5
    invoke-interface {v1, v3, v4}, Lnaa;->b(Lnir;Lsnf;)V

    .line 8992
    iget-object v0, p0, Lcxh;->aa:Llpd;

    .line 12103
    iget-object v0, v0, Llpd;->d:Landroid/os/Binder;

    .line 8992
    check-cast v0, Lvno;

    .line 8993
    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Llav;->b(Z)V

    .line 8994
    const/4 v1, 0x0

    .line 8995
    iget-object v3, p0, Lcxh;->O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxx;

    .line 8996
    iget-object v4, p0, Lcxh;->Z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8997
    iget-object v4, p0, Lcxh;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_c

    .line 8998
    iget-object v4, p0, Lcxh;->K:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12953
    iput-object v4, v1, Lcxx;->f:Ljava/lang/String;

    .line 14953
    :goto_4
    iget-object v5, v1, Lcxx;->g:Landroid/net/Uri;

    .line 15953
    iget-object v4, v1, Lcxx;->g:Landroid/net/Uri;

    .line 9005
    if-eqz v2, :cond_7

    .line 9006
    invoke-virtual {v2}, Ljhc;->a()Z

    move-result v8

    if-nez v8, :cond_7

    .line 9007
    invoke-static {v2}, Lmql;->b(Ljhc;)Landroid/net/Uri;

    move-result-object v5

    .line 9008
    invoke-static {v2}, Lmql;->a(Ljhc;)Landroid/net/Uri;

    move-result-object v4

    .line 9010
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 9013
    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Lcxh;->a:Lfp;

    invoke-virtual {v9}, Lfp;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9014
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9017
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9018
    iget-object v4, p0, Lcxh;->a:Lfp;

    invoke-virtual {v4, v8}, Lfp;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16953
    :try_start_0
    iget-object v4, v1, Lcxx;->b:Landroid/graphics/Bitmap;

    .line 9025
    invoke-direct {p0, v1}, Lcxh;->b(Lcxx;)Lvqf;

    move-result-object v8

    iget-object v9, p0, Lcxh;->s:Lpkp;

    .line 17654
    iget-object v10, v0, Lvno;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 18501
    invoke-static {v7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18502
    invoke-static {v5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18503
    invoke-static {v8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18504
    invoke-static {v9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18505
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Llav;->a(Z)V

    .line 18506
    invoke-static {v8}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lvqf;)Z

    move-result v1

    invoke-static {v1}, Llav;->a(Z)V

    .line 18507
    sget-object v1, Lpkp;->d:Lpkp;

    if-eq v9, v1, :cond_e

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Llav;->a(Z)V

    .line 18509
    new-instance v1, Lvqd;

    invoke-direct {v1}, Lvqd;-><init>()V

    .line 18510
    iput-object v7, v1, Lvqd;->e:Ljava/lang/String;

    .line 18511
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lvqd;->b:Ljava/lang/String;

    .line 18512
    iput-object v8, v1, Lvqd;->d:Lvqf;

    .line 18513
    invoke-interface {v9}, Lpkp;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lvqd;->a:Ljava/lang/String;

    .line 18514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lvqd;->c:J

    .line 18516
    new-instance v8, Ljava/io/File;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18517
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lvqd;->u:Ljava/lang/String;

    .line 18519
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v8, v9, :cond_8

    .line 18520
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 18522
    :cond_8
    iget-object v5, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvpo;

    new-instance v8, Lvna;

    invoke-direct {v8, v1}, Lvna;-><init>(Lvqd;)V

    invoke-virtual {v5, v7, v8}, Lvpo;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 18523
    new-instance v1, Ljava/lang/AssertionError;

    const-string v4, "Frontend upload id must be unique"

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Lvph; {:try_start_0 .. :try_end_0} :catch_0

    .line 9027
    :catch_0
    move-exception v1

    .line 9029
    const-string v4, "Error adding upload to Upload Service"

    invoke-static {v4, v1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 8981
    :cond_9
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    .line 12097
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 8993
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 9000
    :cond_c
    iget-object v4, p0, Lcxh;->K:Ljava/lang/String;

    .line 13953
    iput-object v4, v1, Lcxx;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 18505
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 18507
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 17655
    :cond_f
    :try_start_1
    iget-object v1, v0, Lvno;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 19068
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvlr;

    .line 17655
    if-eqz v1, :cond_6

    .line 17656
    iget-object v1, v0, Lvno;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 20068
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 17656
    new-instance v5, Lvnp;

    invoke-direct {v5, v0, v7, v4}, Lvnp;-><init>(Lvno;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lvph; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 20968
    :cond_10
    iget-object v0, p0, Lcxh;->W:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_privacy"

    iget-object v2, p0, Lcxh;->N:Lfqa;

    .line 20969
    invoke-virtual {v2}, Lfqa;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20970
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20971
    iget-object v0, p0, Lcxh;->u:Lcxs;

    if-eqz v0, :cond_11

    .line 20972
    iget-object v0, p0, Lcxh;->u:Lcxs;

    invoke-interface {v0}, Lcxs;->h()V

    .line 833
    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 540
    iget-object v0, p0, Lcxh;->aa:Llpd;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcxh;->aa:Llpd;

    iget-object v1, p0, Lcxh;->a:Lfp;

    invoke-virtual {v1}, Lfp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpd;->b(Landroid/content/Context;)V

    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Lcxh;->aa:Llpd;

    .line 544
    :cond_0
    iput v2, p0, Lcxh;->ab:I

    .line 545
    iput-boolean v2, p0, Lcxh;->P:Z

    .line 546
    iput-boolean v2, p0, Lcxh;->R:Z

    .line 547
    iput v2, p0, Lcxh;->ac:I

    .line 548
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-direct {p0}, Lcxh;->h()V

    .line 863
    iget-object v2, p0, Lcxh;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcxh;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcxh;->N:Lfqa;

    iget-object v3, p0, Lcxh;->X:Lfqa;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcxh;->M:Ljava/lang/String;

    .line 864
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 869
    :cond_1
    iget-object v2, p0, Lcxh;->J:Lmpy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcxh;->J:Lmpy;

    .line 21195
    iget-object v2, v2, Lmpy;->a:Lmqe;

    .line 21419
    iget-object v2, v2, Lmqe;->g:Ljhc;

    .line 870
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljhc;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 874
    :cond_2
    return v0

    .line 869
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final e()Lsnf;
    .locals 7

    .prologue
    .line 1112
    new-instance v2, Lsnf;

    invoke-direct {v2}, Lsnf;-><init>()V

    .line 1113
    iget-object v0, p0, Lcxh;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsny;

    iput-object v0, v2, Lsnf;->a:[Lsny;

    .line 1114
    const/4 v0, 0x0

    .line 1115
    iget-object v1, p0, Lcxh;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxx;

    .line 1116
    iget-object v4, v2, Lsnf;->a:[Lsny;

    new-instance v5, Lsny;

    invoke-direct {v5}, Lsny;-><init>()V

    aput-object v5, v4, v1

    .line 1117
    iget-object v4, v2, Lsnf;->a:[Lsny;

    aget-object v4, v4, v1

    .line 40953
    iget-object v0, v0, Lcxx;->h:Ljava/lang/String;

    .line 1117
    iput-object v0, v4, Lsny;->b:Ljava/lang/String;

    .line 1118
    iget-object v0, v2, Lsnf;->a:[Lsny;

    aget-object v0, v0, v1

    iget-object v4, p0, Lcxh;->Z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lsny;->a:Ljava/lang/String;

    .line 1120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1121
    goto :goto_0

    .line 1122
    :cond_0
    return-object v2
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1129
    iget-object v0, p0, Lcxh;->a:Lfp;

    new-instance v1, Lcxk;

    invoke-direct {v1, p0}, Lcxk;-><init>(Lcxh;)V

    invoke-virtual {v0, v1}, Lfp;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1135
    return-void
.end method

.method final declared-synchronized g()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1150
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcxh;->ab:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 1255
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1153
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcxh;->b:Lmzb;

    .line 41230
    iget-boolean v2, v2, Lmzb;->y:Z

    .line 1153
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcxh;->e:Lmqn;

    .line 42077
    iget-object v3, v2, Lmqn;->b:Landroid/content/SharedPreferences;

    const-string v4, "cellular_upload_dialog_do_not_show_again"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 42079
    invoke-virtual {v2}, Lmqn;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lmqn;->a:Llfg;

    .line 42080
    invoke-interface {v4}, Llfg;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lmqn;->a:Llfg;

    .line 42081
    invoke-interface {v2}, Llfg;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 1154
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcxh;->j:Z

    if-nez v0, :cond_2

    .line 1160
    iget-object v0, p0, Lcxh;->a:Lfp;

    const/16 v1, 0x3fd

    invoke-virtual {v0, v1}, Lfp;->showDialog(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    .line 42081
    goto :goto_1

    .line 1162
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lcxh;->a(I)V

    goto :goto_0

    .line 1166
    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcxh;->a(I)V

    .line 1168
    new-instance v0, Lcxl;

    const-class v1, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;

    invoke-direct {v0, p0, v1}, Lcxl;-><init>(Lcxh;Ljava/lang/Class;)V

    iput-object v0, p0, Lcxh;->aa:Llpd;

    .line 1178
    iget-object v0, p0, Lcxh;->aa:Llpd;

    iget-object v1, p0, Lcxh;->a:Lfp;

    invoke-virtual {v1}, Lfp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpd;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1182
    :pswitch_2
    iget-boolean v0, p0, Lcxh;->R:Z

    if-eqz v0, :cond_0

    .line 1183
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcxh;->a(I)V

    goto :goto_0

    .line 1188
    :pswitch_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcxh;->a(I)V

    .line 1189
    new-instance v0, Lcxv;

    new-instance v1, Lcxm;

    invoke-direct {v1, p0}, Lcxm;-><init>(Lcxh;)V

    invoke-direct {v0, p0, v1}, Lcxv;-><init>(Lcxh;Lcxu;)V

    .line 1195
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcxh;->S:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcxv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1200
    :pswitch_4
    iget-object v0, p0, Lcxh;->ad:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcxh;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1204
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcxh;->a(I)V

    .line 1205
    const/4 v0, 0x1

    iput v0, p0, Lcxh;->ac:I

    .line 1206
    iget-object v0, p0, Lcxh;->ad:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1207
    iget-object v0, p0, Lcxh;->ad:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1208
    if-eqz v0, :cond_3

    .line 1209
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1211
    :cond_3
    iget-object v0, p0, Lcxh;->a:Lfp;

    invoke-virtual {v0}, Lfp;->invalidateOptionsMenu()V

    .line 1212
    new-instance v0, Lcxw;

    new-instance v1, Lcxn;

    invoke-direct {v1, p0}, Lcxn;-><init>(Lcxh;)V

    invoke-direct {v0, p0, v1}, Lcxw;-><init>(Lcxh;Lcxu;)V

    .line 1218
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcxw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1225
    :pswitch_5
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcxh;->a(I)V

    .line 1226
    new-instance v0, Lcxy;

    new-instance v1, Lcxo;

    invoke-direct {v1, p0}, Lcxo;-><init>(Lcxh;)V

    invoke-direct {v0, p0, v1}, Lcxy;-><init>(Lcxh;Lcxu;)V

    .line 1232
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcxy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1237
    :pswitch_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcxh;->a(I)V

    .line 1238
    new-instance v0, Lcxt;

    new-instance v1, Lcxp;

    invoke-direct {v1, p0}, Lcxp;-><init>(Lcxh;)V

    invoke-direct {v0, p0, v1}, Lcxt;-><init>(Lcxh;Lcxu;)V

    .line 1244
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcxh;->O:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcxt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
