.class public final Lcto;
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
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcto;->a:Lwoo;

    .line 51
    iput-object p2, p0, Lcto;->b:Lwoo;

    .line 53
    iput-object p3, p0, Lcto;->c:Lwoo;

    .line 55
    iput-object p4, p0, Lcto;->d:Lwoo;

    .line 57
    iput-object p5, p0, Lcto;->e:Lwoo;

    .line 59
    iput-object p6, p0, Lcto;->f:Lwoo;

    .line 61
    iput-object p7, p0, Lcto;->g:Lwoo;

    .line 63
    iput-object p8, p0, Lcto;->h:Lwoo;

    .line 65
    iput-object p9, p0, Lcto;->i:Lwoo;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lctf;

    .line 1093
    if-nez p1, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_0
    iget-object v0, p0, Lcto;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p1, Lctf;->Y:Lsyw;

    .line 1097
    iget-object v0, p0, Lcto;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p1, Lctf;->Z:Lpkr;

    .line 1098
    iget-object v0, p0, Lcto;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtw;

    iput-object v0, p1, Lctf;->aa:Ljtw;

    .line 1099
    iget-object v0, p0, Lcto;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p1, Lctf;->ab:Lnaa;

    .line 1100
    iget-object v0, p0, Lcto;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxy;

    iput-object v0, p1, Lctf;->ac:Lnxy;

    .line 1101
    iget-object v0, p0, Lcto;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p1, Lctf;->ad:Lkzu;

    .line 1102
    iget-object v0, p0, Lcto;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p1, Lctf;->ae:Llkp;

    .line 1103
    iget-object v0, p0, Lcto;->h:Lwoo;

    iput-object v0, p1, Lctf;->af:Lwoo;

    .line 1104
    iget-object v0, p0, Lcto;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctn;

    iput-object v0, p1, Lctf;->ag:Lctn;

    .line 15
    return-void
.end method
