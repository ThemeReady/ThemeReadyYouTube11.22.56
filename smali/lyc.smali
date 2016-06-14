.class public final Llyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Llyc;->a:Lwoo;

    .line 34
    iput-object p2, p0, Llyc;->b:Lwoo;

    .line 36
    iput-object p3, p0, Llyc;->c:Lwoo;

    .line 38
    iput-object p4, p0, Llyc;->d:Lwoo;

    .line 40
    iput-object p5, p0, Llyc;->e:Lwoo;

    .line 41
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnl;
    .locals 6

    .prologue
    .line 49
    new-instance v0, Llyc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llyc;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Llxu;

    .line 1059
    if-nez p1, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_0
    iget-object v0, p0, Llyc;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgp;

    iput-object v0, p1, Llxu;->Y:Lmgp;

    .line 1063
    iget-object v0, p0, Llyc;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltk;

    iput-object v0, p1, Llxu;->Z:Lltk;

    .line 1064
    iget-object v0, p0, Llyc;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p1, Llxu;->aa:Lplf;

    .line 1065
    iget-object v0, p0, Llyc;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p1, Llxu;->ab:Lnqq;

    .line 1066
    iget-object v0, p0, Llyc;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p1, Llxu;->ac:Lsyw;

    .line 12
    return-void
.end method
