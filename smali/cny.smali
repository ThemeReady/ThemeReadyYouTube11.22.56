.class public final Lcny;
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


# direct methods
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcny;->a:Lwoo;

    .line 47
    iput-object p2, p0, Lcny;->b:Lwoo;

    .line 49
    iput-object p3, p0, Lcny;->c:Lwoo;

    .line 51
    iput-object p4, p0, Lcny;->d:Lwoo;

    .line 53
    iput-object p5, p0, Lcny;->e:Lwoo;

    .line 55
    iput-object p6, p0, Lcny;->f:Lwoo;

    .line 57
    iput-object p7, p0, Lcny;->g:Lwoo;

    .line 59
    iput-object p8, p0, Lcny;->h:Lwoo;

    .line 60
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnl;
    .locals 9

    .prologue
    .line 71
    new-instance v0, Lcny;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcny;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcne;

    .line 1084
    if-nez p1, :cond_0

    .line 1085
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcny;->a:Lwoo;

    .line 1088
    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v0

    iput-object v0, p1, Lcop;->bj:Lwnk;

    .line 1089
    iget-object v0, p0, Lcny;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p1, Lcop;->bk:Lmyt;

    .line 1090
    iget-object v0, p0, Lcny;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p1, Lcne;->b:Lpkr;

    .line 1091
    iget-object v0, p0, Lcny;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lcne;->c:Lkzu;

    .line 1092
    iget-object v0, p0, Lcny;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p1, Lcne;->X:Llkp;

    .line 1093
    iget-object v0, p0, Lcny;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqe;

    iput-object v0, p1, Lcne;->Y:Lnqe;

    .line 1094
    iget-object v0, p0, Lcny;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p1, Lcne;->Z:Locd;

    .line 1095
    iget-object v0, p0, Lcny;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrq;

    iput-object v0, p1, Lcne;->aa:Ljrq;

    .line 16
    return-void
.end method
