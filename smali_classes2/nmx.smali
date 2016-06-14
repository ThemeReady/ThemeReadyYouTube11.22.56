.class public final Lnmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lnna;

.field private static final b:Lnnb;


# instance fields
.field private final c:Lsyw;

.field private final d:Lnnk;

.field private final e:Lnna;

.field private f:Lnaa;

.field private g:Ltvj;

.field private h:Ljava/util/Map;

.field private i:Lnnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lnmy;

    invoke-direct {v0}, Lnmy;-><init>()V

    sput-object v0, Lnmx;->a:Lnna;

    .line 60
    new-instance v0, Lnmz;

    invoke-direct {v0}, Lnmz;-><init>()V

    sput-object v0, Lnmx;->b:Lnnb;

    return-void
.end method

.method public constructor <init>(Lsyw;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lnnw;

    invoke-direct {v0, p2}, Lnnw;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lnmx;-><init>(Lsyw;Lnnk;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lsyw;Landroid/view/View;Lnna;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lnnw;

    invoke-direct {v0, p2}, Lnnw;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lnmx;-><init>(Lsyw;Lnnk;Lnna;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lsyw;Lnnk;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnmx;-><init>(Lsyw;Lnnk;Lnna;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lsyw;Lnnk;Lnna;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lnmx;->c:Lsyw;

    .line 96
    if-nez p2, :cond_0

    new-instance p2, Lnnc;

    .line 1153
    invoke-direct {p2}, Lnnc;-><init>()V

    .line 96
    :cond_0
    iput-object p2, p0, Lnmx;->d:Lnnk;

    .line 97
    iget-object v0, p0, Lnmx;->d:Lnnk;

    invoke-interface {v0, p0}, Lnnk;->a(Landroid/view/View$OnClickListener;)V

    .line 98
    if-nez p3, :cond_1

    sget-object p3, Lnmx;->a:Lnna;

    :cond_1
    iput-object p3, p0, Lnmx;->e:Lnna;

    .line 99
    sget-object v0, Lnaa;->b:Lnaa;

    iput-object v0, p0, Lnmx;->f:Lnaa;

    .line 100
    sget-object v0, Lnmx;->b:Lnnb;

    iput-object v0, p0, Lnmx;->i:Lnnb;

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnmx;->h:Ljava/util/Map;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lnmx;->g:Ltvj;

    .line 145
    sget-object v0, Lnaa;->b:Lnaa;

    iput-object v0, p0, Lnmx;->f:Lnaa;

    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnmx;->h:Ljava/util/Map;

    .line 147
    sget-object v0, Lnmx;->b:Lnnb;

    iput-object v0, p0, Lnmx;->i:Lnnb;

    .line 148
    return-void
.end method

.method public final a(Lnaa;Ltvj;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnmx;->a(Lnaa;Ltvj;Ljava/util/Map;Lnnb;)V

    .line 109
    return-void
.end method

.method public final a(Lnaa;Ltvj;Ljava/util/Map;Lnnb;)V
    .locals 2

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    sget-object p1, Lnaa;->b:Lnaa;

    :cond_0
    iput-object p1, p0, Lnmx;->f:Lnaa;

    .line 118
    iput-object p2, p0, Lnmx;->g:Ltvj;

    .line 119
    if-nez p3, :cond_1

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lnmx;->h:Ljava/util/Map;

    .line 121
    if-nez p4, :cond_2

    .line 122
    sget-object p4, Lnmx;->b:Lnnb;

    :cond_2
    iput-object p4, p0, Lnmx;->i:Lnnb;

    .line 124
    iget-object v1, p0, Lnmx;->d:Lnnk;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lnnk;->a(Z)V

    .line 125
    return-void

    .line 124
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lnmx;->e:Lnna;

    invoke-interface {v0}, Lnna;->b()Z

    .line 130
    iget-object v0, p0, Lnmx;->f:Lnaa;

    iget-object v1, p0, Lnmx;->g:Ltvj;

    invoke-interface {v0, v1}, Lnaa;->a(Ltvj;)V

    .line 131
    iget-object v0, p0, Lnmx;->c:Lsyw;

    iget-object v1, p0, Lnmx;->g:Ltvj;

    .line 2136
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2137
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v4, p0, Lnmx;->f:Lnaa;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    iget-object v3, p0, Lnmx;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2139
    iget-object v3, p0, Lnmx;->i:Lnnb;

    invoke-interface {v3, v2}, Lnnb;->a(Ljava/util/Map;)V

    .line 131
    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 133
    return-void
.end method
