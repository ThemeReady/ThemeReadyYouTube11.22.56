.class public final Lolm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lolm;

.field public static final b:Lolm;

.field public static final c:Lolm;


# instance fields
.field public final d:Lolo;

.field final e:Lsnl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lolm;

    sget-object v1, Lolo;->a:Lolo;

    invoke-direct {v0, v1}, Lolm;-><init>(Lolo;)V

    sput-object v0, Lolm;->a:Lolm;

    .line 18
    new-instance v0, Lolm;

    sget-object v1, Lolo;->b:Lolo;

    invoke-direct {v0, v1}, Lolm;-><init>(Lolo;)V

    .line 19
    new-instance v0, Lolm;

    sget-object v1, Lolo;->c:Lolo;

    invoke-direct {v0, v1}, Lolm;-><init>(Lolo;)V

    sput-object v0, Lolm;->b:Lolm;

    .line 20
    new-instance v0, Lolm;

    sget-object v1, Lolo;->d:Lolo;

    invoke-direct {v0, v1}, Lolm;-><init>(Lolo;)V

    sput-object v0, Lolm;->c:Lolm;

    return-void
.end method

.method private constructor <init>(Lolo;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lsnl;

    invoke-direct {v0}, Lsnl;-><init>()V

    invoke-direct {p0, p1, v0}, Lolm;-><init>(Lolo;Lsnl;)V

    .line 47
    return-void
.end method

.method constructor <init>(Lolo;Lsnl;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lolm;->d:Lolo;

    .line 51
    iput-object p2, p0, Lolm;->e:Lsnl;

    .line 52
    iget-object v0, p0, Lolm;->e:Lsnl;

    .line 1038
    iget v1, p1, Lolo;->e:I

    .line 52
    iput v1, v0, Lsnl;->a:I

    .line 53
    return-void
.end method
