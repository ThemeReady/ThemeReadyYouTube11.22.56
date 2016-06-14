.class public final Levp;
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

.field private final f:Lwoo;

.field private final g:Lwoo;

.field private final h:Lwoo;

.field private final i:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Levp;->a:Lwoo;

    .line 50
    iput-object p2, p0, Levp;->b:Lwoo;

    .line 52
    iput-object p3, p0, Levp;->c:Lwoo;

    .line 54
    iput-object p4, p0, Levp;->d:Lwoo;

    .line 56
    iput-object p5, p0, Levp;->e:Lwoo;

    .line 58
    iput-object p6, p0, Levp;->f:Lwoo;

    .line 60
    iput-object p7, p0, Levp;->g:Lwoo;

    .line 62
    iput-object p8, p0, Levp;->h:Lwoo;

    .line 64
    iput-object p9, p0, Levp;->i:Lwoo;

    .line 65
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnl;
    .locals 10

    .prologue
    .line 77
    new-instance v0, Levp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Levp;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Levn;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Levp;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p1, Levn;->X:Llkp;

    .line 1095
    iget-object v0, p0, Levp;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpk;

    iput-object v0, p1, Levn;->Y:Lnpk;

    .line 1096
    iget-object v0, p0, Levp;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpz;

    iput-object v0, p1, Levn;->Z:Ljpz;

    .line 1097
    iget-object v0, p0, Levp;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtn;

    iput-object v0, p1, Levn;->aa:Ljtn;

    .line 1098
    iget-object v0, p0, Levp;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Levn;->ab:Lkzu;

    .line 1099
    iget-object v0, p0, Levp;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p1, Levn;->ac:Lpkr;

    .line 1100
    iget-object v0, p0, Levp;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Levn;->ad:Lnaa;

    .line 1101
    iget-object v0, p0, Levp;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p1, Levn;->ae:Locd;

    .line 1102
    iget-object v0, p0, Levp;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuj;

    iput-object v0, p1, Levn;->af:Ljuj;

    .line 16
    return-void
.end method
