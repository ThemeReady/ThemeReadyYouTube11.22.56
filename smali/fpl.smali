.class public final Lfpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfpl;


# instance fields
.field public final b:Ltjf;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lfpl;

    invoke-direct {v0}, Lfpl;-><init>()V

    sput-object v0, Lfpl;->a:Lfpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lfpl;->c:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lfpl;->b:Ltjf;

    .line 49
    return-void
.end method

.method public constructor <init>(Lnck;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpl;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lnck;->a()Ltjf;

    move-result-object v0

    iput-object v0, p0, Lfpl;->b:Ltjf;

    .line 29
    return-void
.end method

.method public constructor <init>(Lndi;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpl;->c:Ljava/lang/Object;

    .line 1039
    iget-object v0, p1, Lndi;->a:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzs;

    iget-object v0, v0, Lrzs;->a:Ltjf;

    .line 33
    iput-object v0, p0, Lfpl;->b:Ltjf;

    .line 34
    return-void
.end method

.method public constructor <init>(Lndj;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpl;->c:Ljava/lang/Object;

    .line 2042
    invoke-virtual {p1}, Lndj;->b()Lndi;

    move-result-object v0

    invoke-virtual {v0}, Lndi;->b()Ltjf;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lfpl;->b:Ltjf;

    .line 44
    return-void
.end method

.method public constructor <init>(Lndk;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpl;->c:Ljava/lang/Object;

    .line 2034
    iget-object v0, p1, Lndk;->a:Ltaq;

    iget-object v0, v0, Ltaq;->g:Ltar;

    iget-object v0, v0, Ltar;->c:Ltjf;

    .line 38
    iput-object v0, p0, Lfpl;->b:Ltjf;

    .line 39
    return-void
.end method

.method public constructor <init>(Ltjf;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfpl;->c:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lfpl;->b:Ltjf;

    .line 24
    return-void
.end method
