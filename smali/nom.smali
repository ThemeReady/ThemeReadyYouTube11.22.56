.class public Lnom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Lnop;


# instance fields
.field public final a:Lnof;

.field public final b:Lnod;

.field public final c:Lpkr;

.field public final d:Lles;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lnon;

    invoke-direct {v0}, Lnon;-><init>()V

    sput-object v0, Lnom;->e:Lnop;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v2, p0, Lnom;->a:Lnof;

    .line 39
    new-instance v0, Lnod;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lnod;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lnom;->b:Lnod;

    .line 41
    sget-object v0, Lpkr;->b:Lpkr;

    iput-object v0, p0, Lnom;->c:Lpkr;

    .line 42
    iput-object v2, p0, Lnom;->d:Lles;

    .line 43
    return-void
.end method

.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnof;

    iput-object v0, p0, Lnom;->a:Lnof;

    .line 51
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    iput-object v0, p0, Lnom;->b:Lnod;

    .line 52
    iput-object p3, p0, Lnom;->c:Lpkr;

    .line 53
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    iput-object v0, p0, Lnom;->d:Lles;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnoo;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lnoo;

    iget-object v1, p0, Lnom;->a:Lnof;

    iget-object v2, p0, Lnom;->d:Lles;

    invoke-direct {v0, v1, v2, p1}, Lnoo;-><init>(Lnof;Lles;Ljava/lang/Class;)V

    return-object v0
.end method
